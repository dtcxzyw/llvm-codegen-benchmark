func0000000000000000:
	lui	a1, 784384
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000001:
	lui	a1, 784384
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret

