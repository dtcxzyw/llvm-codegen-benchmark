func0000000000000002:
	fcvt	s1, d1
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

