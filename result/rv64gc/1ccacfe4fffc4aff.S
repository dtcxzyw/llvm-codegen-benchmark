func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
.LCPI2_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000000fb:                   # @func00000000000000fb
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 42
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
