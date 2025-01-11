func0000000000000002:
	fneg	s2, s0
	fcmp	s0, #0.0
	fmov	s1, #0.50000000
	fcsel	s0, s2, s0, mi
	fmul	s0, s0, s1
	ret

