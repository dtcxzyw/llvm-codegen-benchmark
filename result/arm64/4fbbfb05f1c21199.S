func0000000000000014:
	mov	w8, #52343
	fabs	s2, s2
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s4, gt
	fmul	s0, s1, s0
	ret

