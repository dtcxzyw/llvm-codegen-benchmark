func0000000000000002:
	fmul	s0, s0, s1
	mov	w8, #58720256
	movi	d3, #0000000000000000
	fmov	s2, w8
	fabs	s1, s0
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func0000000000000008:
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	mov	w9, #-16777216
	fmov	w8, s0
	cmp	w9, w8, lsl #1
	fcsel	s0, s1, s0, eq
	ret

