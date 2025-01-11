func0000000000000004:
	fmov	s1, #0.50000000
	tst	w0, #0x1
	mov	w8, #1132396544
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

