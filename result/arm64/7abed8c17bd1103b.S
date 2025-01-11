func0000000000000000:
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret

