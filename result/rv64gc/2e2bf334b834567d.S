.LCPI0_0:
	.quad	2170205185142300192
func0000000000000000:
	slli	a2, a1, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	srli	a0, a0, 16
	ret

