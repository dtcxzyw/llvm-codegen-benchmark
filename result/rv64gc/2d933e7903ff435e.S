.LCPI0_0:
	.quad	7905747460161236408
func0000000000000014:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 5
	mul	a1, a2, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6148914691236517208
func0000000000000015:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 4
	mul	a1, a2, a3
	add	a0, a0, a1
	ret

