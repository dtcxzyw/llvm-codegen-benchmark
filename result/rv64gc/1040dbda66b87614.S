.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 2
	addw	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 481
	addiw	a2, a2, 873
	mul	a1, a1, a2
	lui	a2, 359
	addiw	a2, a2, 245
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 2
	addi	a2, a2, -255
	mulw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 2
	addi	a2, a2, -255
	mulw	a1, a1, a2
	li	a2, 353
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
