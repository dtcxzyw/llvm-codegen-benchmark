func0000000000000008:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000006:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	w9, w8
	cset	w0, lt
	ret

