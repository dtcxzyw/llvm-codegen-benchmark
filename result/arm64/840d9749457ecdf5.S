func0000000000000002:
	fcmp	s1, s0
	fcsel	s1, s0, s1, mi
	fsub	s0, s1, s0
	ret

