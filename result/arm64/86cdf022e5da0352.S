func0000000000000821:
	sub	x8, x2, #312
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #5
	cmp	x8, x0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

