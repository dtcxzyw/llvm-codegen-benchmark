func000000000000000a:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	tst	w0, #0x1
	fcsel	s1, s1, s3, ne
	fmul	s0, s1, s0
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	tst	w0, #0x1
	fcsel	s1, s1, s3, ne
	fmul	s0, s1, s0
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret

