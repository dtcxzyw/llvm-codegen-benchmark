func0000000000000002:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	fcvt	d0, s0
	ret

