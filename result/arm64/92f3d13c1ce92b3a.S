func0000000000000044:
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func0000000000000088:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

