func0000000000000017:
	movi	d1, #0000000000000000
	cmp	w0, w1
	fccmp	s0, s1, #4, eq
	cset	w0, ne
	ret

func0000000000000065:
	movi	v1.2s, #52, lsl #24
	cmp	w0, w1
	fccmp	s0, s1, #0, lt
	cset	w0, hi
	ret

func0000000000000067:
	movi	d1, #0000000000000000
	cmp	w0, w1
	fccmp	s0, s1, #4, lt
	cset	w0, ne
	ret

