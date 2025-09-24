func0000000000000002:
	fcvt.d.lu	fa5, a0
	li	a0, 513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

