func0000000000000012:
	add	a0, a0, a1
	li	a1, 499
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

