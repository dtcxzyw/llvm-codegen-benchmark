func0000000000000034:
	fmov	s3, #-5.00000000
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, s3
	fccmp	s1, s2, #8, gt
	cset	w0, ge
	ret

func0000000000000024:
	fmov	s3, #1.50000000
	fmul	s1, s1, s2
	fcmp	s0, s3
	fmov	s0, #0.50000000
	fccmp	s1, s0, #8, gt
	cset	w0, pl
	ret

func0000000000000022:
	fmul	s1, s1, s2
	fmov	s2, #0.50000000
	mov	w8, #1120403456
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000082:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, mi
	cset	w0, ne
	ret

