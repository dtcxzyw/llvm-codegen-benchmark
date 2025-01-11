func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #5.00000000
	fmul	s0, s0, s1
	ret

func0000000000000002:
	mov	w8, #1127153664
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #64053
	movk	w8, #15502, lsl #16
	fcsel	s0, s1, s0, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

