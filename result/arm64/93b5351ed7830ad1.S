func0000000000000002:
	mov	w8, #2139095040
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #-8388608
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000d:
	fmov	s2, #3.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000007:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #914358272
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, ls
	ret

