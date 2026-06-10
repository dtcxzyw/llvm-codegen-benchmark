func0000000000000003:
	fcvt.d.wu	fa5, a1
	fmv.x.d	a1, fa5
	li	a2, -31
	slli	a1, a1, 32
	slli	a2, a2, 52
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

