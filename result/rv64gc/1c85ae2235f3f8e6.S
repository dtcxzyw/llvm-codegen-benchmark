func0000000000000003:
	fcvt.d.wu	fa5, a1
	li	a1, -31
	fmv.x.d	a2, fa5
	slli	a1, a1, 52
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

