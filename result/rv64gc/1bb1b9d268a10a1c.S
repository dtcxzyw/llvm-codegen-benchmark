func0000000000000000:
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fcvt.s.d	fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret

