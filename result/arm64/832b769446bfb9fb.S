func000000000000001a:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	cset	w8, pl
	orr	w9, w8, w1
	orr	w8, w8, w0
	tst	w9, #0x1
	fcsel	s1, s1, s2, ne
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w9, w8, w1
	orr	w8, w8, w0
	tst	w9, #0x1
	fcsel	s1, s1, s2, ne
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fcmp	s0, #0.0
	movi	d1, #0000000000000000
	fmov	s2, #1.00000000
	cset	w8, mi
	orr	w9, w8, w1
	orr	w8, w8, w0
	tst	w9, #0x1
	fcsel	s1, s1, s2, ne
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000006:
	fmov	s1, #1.00000000
	mov	w10, #1148846080
	fmov	s2, w10
	fcmp	s0, s1
	cset	w8, lt
	orr	w9, w8, w1
	orr	w8, w8, w0
	tst	w9, #0x1
	fcsel	s1, s1, s2, ne
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

