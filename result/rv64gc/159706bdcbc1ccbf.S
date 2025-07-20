func0000000000000018:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000012:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

