.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
