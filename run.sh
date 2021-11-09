python tools/demo.py image -n yolox-tiny -c yolox_tiny.pth.tar --path /mnt/data/sijin/01data/imx477/pic_20211103 --conf 0.25 --nms 0.45 --tsize 640 --save_result --device gpu
# python tools/demo.py image --trt -n yolox-tiny -c YOLOX_outputs/yolox_tiny --path /mnt/nas/share-map/common/DMCar/rawdata/old_proto/20210705024852/images_00021 --conf 0.25 --nms 0.45 --save_result --device gpu
# CUDA_VISIBLE_DEVICES=0 python tools/trt.py -n yolox-tiny -c yolox_tiny.pth.tar
# python3 tools/export_onnx.py --output-name yolox_tiny.onnx -n yolox-tiny -c yolox_tiny.pth.tar