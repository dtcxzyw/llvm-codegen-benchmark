func0000000000000002:
	mov	w8, #52429
	tst	w0, #0x1
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fcsel	s1, s1, s2, ne
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	ret

