func0000000000000000:
	fmov	s1, #-1.50000000
	fmov	s2, #2.50000000
	fmul	s1, s0, s1
	fmul	s0, s0, s0
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret

