func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

