func0000000000000000:
	fadd.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

