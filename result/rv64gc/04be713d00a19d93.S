.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a2, a0, 18
	slli	a0, a0, 46
	or	a0, a0, a2
	add	a0, a0, a1
	ret

