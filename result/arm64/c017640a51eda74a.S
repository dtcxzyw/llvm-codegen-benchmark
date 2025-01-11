func0000000000000002:
	lsr	x8, x1, #32
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

