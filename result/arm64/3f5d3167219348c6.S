func0000000000000002:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	ret

