func0000000000000002:
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	add	x0, x0, w8, sxtw #2
	ret

