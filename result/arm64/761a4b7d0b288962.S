func0000000000000004:
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	tst	w0, #0x1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	fcmp	s0, s2
	fcsel	s0, s2, s0, gt
	fcvtzs	w0, s0
	ret

