func0000000000000008:
	fcmp	s0, #0.0
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cset	w8, gt
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	movi	d0, #0000000000000000
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	movi	d0, #0000000000000000
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000006:
	fmov	s1, #1.00000000
	mov	w9, #1148846080
	fcmp	s0, s1
	fmov	s0, w9
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

