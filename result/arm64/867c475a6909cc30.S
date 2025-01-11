func0000000000000005:
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	orr	x0, x0, x8, lsl #32
	ret

