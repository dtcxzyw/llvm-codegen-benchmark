.LCPI0_0:
	.quad	2170205185142300192
func0000000000000000:
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

