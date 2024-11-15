func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	li	a0, 1023
	fadd.d	fa5, fa5, fa0
	fmv.x.d	a1, fa5
	slli	a0, a0, 53
	and	a0, a0, a1
	ret
