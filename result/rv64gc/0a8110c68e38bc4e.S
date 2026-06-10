func0000000000000000:
	lui	a1, 251904
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a0
	fadd.s	fa5, fa5, fa5
	fmul.s	fa0, fa5, fa0
	ret

