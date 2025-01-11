func0000000000000002:
	tst	w0, #0x1
	movi	v2.2s, #52, lsl #24
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmul	s0, s0, s2
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #1132396544
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

