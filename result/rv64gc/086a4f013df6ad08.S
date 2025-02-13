.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	srli	a3, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

