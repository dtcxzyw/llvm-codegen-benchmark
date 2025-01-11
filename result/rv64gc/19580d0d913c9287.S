.LCPI0_0:
	.quad	0x3fe0000000000000
func000000000000010c:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

