func0000000000000022:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000027:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ne
	ret

