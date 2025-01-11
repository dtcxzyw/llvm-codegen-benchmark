func0000000000000002:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcvt	d0, s0
	ret

func0000000000000003:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, lt
	fcvt	d0, s0
	ret

