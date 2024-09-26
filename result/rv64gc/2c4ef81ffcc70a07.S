func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.x.d	a0, fa5
	li	a1, 1023
	slli	a1, a1, 53
	and	a0, a0, a1
	ret
