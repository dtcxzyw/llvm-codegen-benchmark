.LCPI0_0:
	.quad	3353953467947191203
func0000000000000164:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

