func0000000000000002:
	fmov	s2, #-1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	tst	w0, #0x1
	fcsel	s1, s3, s1, ne
	fmul	s0, s1, s0
	ret

func0000000000000004:
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fmov	s2, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmov	s2, w8
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	ret

