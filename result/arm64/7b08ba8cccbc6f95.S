func0000000000000004:
	mov	w8, #52343
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s4, gt
	fnmul	s0, s1, s0
	ret

