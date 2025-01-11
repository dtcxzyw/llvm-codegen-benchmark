func0000000000000002:
	mov	w8, #2139095040
	tst	w0, #0x1
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	mov	w8, #-8388608
	tst	w0, #0x1
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcsel	s0, s0, s1, ne
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	s1, s1
	fcsel	s1, s1, s2, vc
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

func000000000000000c:
	mov	w8, #2139095039
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

