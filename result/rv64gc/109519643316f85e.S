.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	sub	a2, a2, a1
	srli	a1, a2, 43
	slli	a2, a2, 21
	or	a1, a1, a2
	add	a0, a0, a1
	ret

