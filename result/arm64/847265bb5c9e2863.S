func00000000000000ac:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000024:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000bd:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w8, pl
	and	w0, w0, w8
	ret

