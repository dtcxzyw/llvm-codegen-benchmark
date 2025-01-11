func00000000000000ee:
	fadd	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000044:
	fadd	s1, s1, s2
	movi	v2.2s, #52, lsl #24
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000110:
	fadd	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret

