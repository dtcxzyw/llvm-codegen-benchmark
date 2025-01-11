func000000000000001a:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000013:
	fmov	s2, #0.50000000
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w8, w0
	ret

