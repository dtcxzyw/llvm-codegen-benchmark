func00000000000000a6:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func00000000000000b6:
	fcvt	s0, d0
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000084:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func0000000000000110:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret

func000000000000007a:
	fcvt	s0, d0
	fmov	s1, #2.00000000
	fcmp	s0, s1
	fmov	s1, #1.00000000
	cset	w8, pl
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret

