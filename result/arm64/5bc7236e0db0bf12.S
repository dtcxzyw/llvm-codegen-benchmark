func0000000000000010:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	w8, #1132396544
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret

