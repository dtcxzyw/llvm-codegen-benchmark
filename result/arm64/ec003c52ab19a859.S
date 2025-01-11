func0000000000000022:
	fcmp	s0, s1
	fcsel	s2, s0, s1, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fsub	s0, s0, s2
	ret

