.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000b5:
	srai	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a1, 3
	srai	a0, a0, 3
	sub	a4, a4, a1
	mul	a1, a2, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000090:
	srai	a2, a2, 3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a1, 3
	srai	a0, a0, 3
	sub	a4, a4, a1
	mul	a1, a2, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

