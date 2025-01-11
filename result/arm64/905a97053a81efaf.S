func0000000000000004:
	fcvt	s2, d2
	fmadd	s1, s2, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000008:
	fcvt	s2, d2
	fmadd	s1, s2, s2, s1
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000002:
	fcvt	s2, d2
	fmadd	s1, s2, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

