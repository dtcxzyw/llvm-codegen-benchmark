.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa3, fa4, fa1
	fsub.s	fa4, fa4, fa3
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa5, fa0, fa3, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret
