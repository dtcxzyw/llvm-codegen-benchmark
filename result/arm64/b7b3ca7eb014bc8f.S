func0000000000000000:
	movi	d2, #0000000000000000
	fmov	s3, #1.00000000
	tst	w0, #0x1
	fcsel	s2, s3, s2, ne
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	ret

