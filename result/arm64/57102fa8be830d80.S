func0000000000000000:
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	sxtw	x0, w8
	ret

