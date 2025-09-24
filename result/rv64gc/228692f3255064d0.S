func0000000000000000:
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret

