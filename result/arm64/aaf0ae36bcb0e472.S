func0000000000000c21:
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

