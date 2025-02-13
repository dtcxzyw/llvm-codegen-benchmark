.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

