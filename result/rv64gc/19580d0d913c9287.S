func000000000000010c:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

