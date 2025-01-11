func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 251904
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000007:
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa5, fa5
	fmul.s	fa0, fa5, fa0
	ret

