.LCPI0_0:
	.quad	0xbfd5555555555555
func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

