.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	srli	a2, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

