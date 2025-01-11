func0000000000000421:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000581:
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

