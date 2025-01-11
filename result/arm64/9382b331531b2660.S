func0000000000000088:
	fcvt	s1, d1
	fmov	s2, #1.00000000
	fcvt	s0, d0
	fcmp	s1, s2
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

func0000000000000022:
	fcvt	s1, d1
	fmov	s2, #1.00000000
	fcvt	s0, d0
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000000aa:
	fcvt	s1, d1
	fmov	s2, #1.00000000
	fcvt	s0, d0
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

