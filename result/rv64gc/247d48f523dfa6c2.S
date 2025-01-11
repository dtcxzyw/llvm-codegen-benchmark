func0000000000000000:
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

