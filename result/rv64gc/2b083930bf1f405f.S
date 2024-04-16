.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret
