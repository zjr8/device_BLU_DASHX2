$(call inherit-product, build/target/product/full_base_telephony.mk)

# Time Zone data Credits to desalesouche => http://forum.xda-developers.com/showpost.php?p=64850444&postcount=1204
#PRODUCT_COPY_FILES += \
#bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="BLU ADVANCE 5.0 HD" \
    TARGET_DEVICE="BLU_ADVANCE_5.0_HD"

PRODUCT_NAME := full_DASHX2
PRODUCT_DEVICE := DASHX2
