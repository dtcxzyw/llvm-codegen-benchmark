func0000000000000000:
	lui	a1, 263168
	fmv.w.x	fa5, a1
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000007:
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fcvt.s.lu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret

