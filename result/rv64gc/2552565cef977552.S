.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

