.LCPI0_0:
	.quad	768614336404564650
func00000000000000a8:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srai	a1, a0, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

