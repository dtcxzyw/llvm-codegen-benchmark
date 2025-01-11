func0000000000000000:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

