func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fneg.s	fa0, fa5
	ret

