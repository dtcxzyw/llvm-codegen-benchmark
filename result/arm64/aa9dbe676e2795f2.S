func0000000000000006:
	movi	v1.2s, #69, lsl #24
	cmp	w0, #0
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, lt
	ret

func0000000000000001:
	fmov	s1, #0.50000000
	cmp	w0, #0
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, eq
	ret

