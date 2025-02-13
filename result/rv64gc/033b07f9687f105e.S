.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa4, fa5, fa1
	fsub.s	fa5, fa5, fa4
	flw	fa3, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

