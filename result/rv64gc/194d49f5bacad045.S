func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fdiv.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

