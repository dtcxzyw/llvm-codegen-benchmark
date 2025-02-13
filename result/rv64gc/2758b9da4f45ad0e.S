func0000000000000001:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029254386353067
func0000000000000000:
	slli	a0, a0, 48
	lui	a1, %hi(.LCPI1_0)
	srai	a0, a0, 48
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

