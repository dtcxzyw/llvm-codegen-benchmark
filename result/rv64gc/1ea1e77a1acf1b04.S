func000000000000000f:
	fcvt.d.wu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

