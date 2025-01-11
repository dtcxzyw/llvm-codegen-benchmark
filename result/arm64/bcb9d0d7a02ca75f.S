func0000000000000002:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, mi
	ret

