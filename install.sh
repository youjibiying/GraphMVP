## for A100, cuda113
# torch=1.11

TORCH=1.11.0
CUDA=cu113  # cu102, cu110
conda install pytorch==1.11.0 torchvision==0.12.0 torchaudio==0.11.0 cudatoolkit=11.3 -c pytorch

wget https://data.pyg.org/whl/torch-${TORCH}%2B${CUDA}/torch_cluster-1.6.0-cp37-cp37m-linux_x86_64.whl
pip install torch_cluster-1.6.0-cp37-cp37m-linux_x86_64.whl
wget https://data.pyg.org/whl/torch-${TORCH}%2B${CUDA}/torch_scatter-2.0.9-cp37-cp37m-linux_x86_64.whl
pip install torch_scatter-2.0.9-cp37-cp37m-linux_x86_64.whl
wget https://data.pyg.org/whl/torch-${TORCH}%2B${CUDA}/torch_sparse-0.6.13-cp37-cp37m-linux_x86_64.whl
pip install torch_sparse-0.6.13-cp37-cp37m-linux_x86_64.whl
pip install torch-geometric==1.7.2

conda install -y -c rdkit rdkit
pip install git+https://github.com/bp-kelley/descriptastorus

pip install ogb
conda install -y numpy networkx scikit-learn
pip install ase