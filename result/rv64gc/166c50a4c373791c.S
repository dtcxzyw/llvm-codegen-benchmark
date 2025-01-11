.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

