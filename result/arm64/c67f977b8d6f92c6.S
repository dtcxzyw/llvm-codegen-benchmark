func0000000000000002:
	mov	w8, #2139095040
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, ge
	ret

