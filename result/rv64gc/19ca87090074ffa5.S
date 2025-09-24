func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.x.d	a0, fa5
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

