.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	srli	a3, a2, 33
	slli	a2, a2, 31
	lui	a4, %hi(.LCPI0_0)
	or	a2, a2, a3
	ld	a3, %lo(.LCPI0_0)(a4)
	srli	a4, a1, 46
	slli	a1, a1, 18
	or	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

