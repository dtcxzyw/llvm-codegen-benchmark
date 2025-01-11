func0000000000000c21:
	add	x8, x2, #16
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x2, #4
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

