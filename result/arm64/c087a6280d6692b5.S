func0000000000000002:
	fcmp	s2, s0
	fcsel	s2, s2, s0, mi
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	ret

