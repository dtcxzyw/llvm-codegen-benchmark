func0000000000000004:
	fnmul	s1, s2, s1
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fnmul	s1, s2, s1
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

