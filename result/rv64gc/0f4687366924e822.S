func0000000000000000:
	fadd.d	fa5, fa0, fa1
	li	a0, 1023
	fmv.x.d	a1, fa5
	slli	a0, a0, 53
	and	a0, a0, a1
	ret

