.LCPI0_0:
	.quad	-3353953467947191203            # 0xd1745d1745d1745d
func0000000000000024:                   # @func0000000000000024
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, 88
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
