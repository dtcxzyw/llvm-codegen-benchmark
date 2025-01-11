func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, ge
	ret

