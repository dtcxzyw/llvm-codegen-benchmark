.LCPI0_0:
	.word	0x3f11a7b9
func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

