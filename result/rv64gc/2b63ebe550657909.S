func0000000000000002:
	li	a1, 513
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

