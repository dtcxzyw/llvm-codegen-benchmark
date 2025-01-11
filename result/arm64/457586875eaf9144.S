func00000000000000d3:
	movi	v1.2s, #207, lsl #24
	movi	v2.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000053:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fmov	s1, #2.00000000
	cset	w8, hi
	fcmp	s0, s1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

