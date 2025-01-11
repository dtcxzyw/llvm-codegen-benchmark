func0000000000000000:
	fmul.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa4, a0
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

