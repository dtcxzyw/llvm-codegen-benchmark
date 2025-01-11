func0000000000000010:
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fmov	s1, #1.00000000
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s2, s0, ne
	ret

func0000000000000002:
	fcmp	s1, s1
	movi	d1, #0000000000000000
	cset	w8, vs
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func000000000000000e:
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

