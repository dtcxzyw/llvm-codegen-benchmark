.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000068:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a2, a2, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret

