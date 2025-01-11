func0000000000000001:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

func0000000000000000:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fadd	s0, s0, s0
	ret

