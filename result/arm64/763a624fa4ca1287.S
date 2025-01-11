func0000000000000000:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fabs	s1, s1
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000001:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fabs	s1, s1
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

