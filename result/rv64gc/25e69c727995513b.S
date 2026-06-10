func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fcvt.d.s	fa4, fa2
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

