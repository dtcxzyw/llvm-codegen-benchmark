.LCPI0_0:
	.quad	2951479051793528259
func0000000000000008:
	slli	a1, a1, 32
	slli	a0, a0, 32
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret

