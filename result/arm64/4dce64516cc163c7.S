func0000000000000005:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	orr	x0, x8, x0, lsl #32
	ret

