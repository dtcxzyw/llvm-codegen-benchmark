func0000000000000000:
	li	a0, 1027
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa0, fa5
	ret

