func0000000000000002:
	fdiv	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

