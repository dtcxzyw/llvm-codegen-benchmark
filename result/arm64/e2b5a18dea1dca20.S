func0000000000000010:
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	ccmp	x9, x0, #2, eq
	cset	w0, hi
	ret

func0000000000000012:
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	ccmp	x9, x0, #2, eq
	cset	w0, hs
	ret

