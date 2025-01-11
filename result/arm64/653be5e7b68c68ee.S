func0000000000000002:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

func0000000000000003:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, lt
	fcvt	d0, s0
	ret

