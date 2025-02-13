.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa0, fa5
	fmul.d	fa4, fa1, fa4
	fadd.d	fa0, fa5, fa4
	ret

