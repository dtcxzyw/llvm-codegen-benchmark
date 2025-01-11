func0000000000000042:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000045:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fcmp	s0, s1
	cset	w0, hi
	ret

