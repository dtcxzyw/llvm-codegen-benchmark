func0000000000000000:
	fcvt.s.wu	fa5, a2
	fcvt.s.wu	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

