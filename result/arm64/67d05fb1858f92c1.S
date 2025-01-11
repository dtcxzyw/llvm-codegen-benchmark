func0000000000000002:
	fneg	s2, s2
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

