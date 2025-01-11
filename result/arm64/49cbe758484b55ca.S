func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret

func000000000000000c:
	mov	w8, #2139095039
	fcmp	s0, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ge
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	mov	w8, #1120403456
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1027080192
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

