func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fsub.d	fa0, fa4, fa5
	ret

