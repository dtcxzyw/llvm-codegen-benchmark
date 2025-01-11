func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000002d:
	mov	w8, #48332
	movk	w8, #11148, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, pl
	ret

