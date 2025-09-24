func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 280480
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 239665
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

