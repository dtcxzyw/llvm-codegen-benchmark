.LCPI0_0:
	.quad	5675921253449092805
func000000000000000a:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	or	a0, a0, a1
	ret

