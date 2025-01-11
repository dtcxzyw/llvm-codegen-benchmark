func0000000000000422:
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000244:
	mov	w8, #2139095039
	fmov	s3, w8
	fminnm	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

