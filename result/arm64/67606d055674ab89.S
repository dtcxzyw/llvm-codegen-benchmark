func0000000000000002:
	fmov	s2, #1.00000000
	fadd	s2, s0, s2
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fsub	s0, s0, s1
	fadd	s0, s2, s0
	ret

