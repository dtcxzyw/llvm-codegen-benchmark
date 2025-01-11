func0000000000000c21:
	add	x8, x0, #8
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x1, #8
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

