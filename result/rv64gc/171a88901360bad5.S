.LCPI0_0:
	.quad	0xc159000000000000              # double -6553600
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa4, fa1
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
