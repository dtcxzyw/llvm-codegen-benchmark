func0000000000000002:
	mov	w8, #2139095040
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

