func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LCPI1_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000000fb:                   # @func00000000000000fb
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
