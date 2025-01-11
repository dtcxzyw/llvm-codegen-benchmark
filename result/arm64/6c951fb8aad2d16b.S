func000000000000000c:
	mov	w8, #2139095040
	movi	d1, #0000000000000000
	cmp	w1, w8
	cset	w8, ne
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret

func0000000000000001:
	movi	d1, #0000000000000000
	cmp	w1, #8
	cset	w8, eq
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret

