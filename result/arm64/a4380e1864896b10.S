func0000000000000008:
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, eq
	tst	w0, w8
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	movi	d1, #0000000000000000
	cset	w8, mi
	tst	w0, w8
	fcsel	s0, s1, s0, ne
	ret

func000000000000000c:
	fmov	s2, #0.25000000
	fcmp	s1, s2
	movi	d1, #0000000000000000
	cset	w8, ge
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, gt
	tst	w0, w8
	fcsel	s0, s1, s0, ne
	ret

func000000000000000a:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	cset	w8, ls
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret

