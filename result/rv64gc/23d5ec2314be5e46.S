.LCPI0_0:
	.word	0x3e63d838
func0000000000000000:
	lui	a0, 260096
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa4, fa4, fa2
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

