func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

