.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	slli	a1, a1, 1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

