func0000000000000004:
	mov	w8, #1108082688
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

func0000000000000002:
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

