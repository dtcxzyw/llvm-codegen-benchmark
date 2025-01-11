func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmaxnm	s0, s0, s1
	ret

func000000000000000a:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	movi	v2.2s, #79, lsl #24
	fcsel	s0, s0, s1, ne
	fminnm	s0, s0, s2
	ret

func0000000000000002:
	mov	w8, #14269
	tst	w0, #0x1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

func0000000000000007:
	mov	w8, #2139095039
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	fcmp	s0, s1
	fcsel	s0, s0, s2, ne
	ret

