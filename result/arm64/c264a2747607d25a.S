func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	fmov	s1, #2.00000000
	fsub	s0, s1, s0
	ret

