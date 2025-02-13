.LCPI0_0:
	.quad	-3353953467947191203
func0000000000000007:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	slli	a0, a0, 32
	srai	a2, a2, 2
	mul	a1, a2, a3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

