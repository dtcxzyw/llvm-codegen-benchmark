func0000000000000006:
	fmov	w8, s0
	movi	d1, #0000000000000000
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	fcsel	s0, s0, s1, lo
	ret

