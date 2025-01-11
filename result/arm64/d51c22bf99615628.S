func0000000000000042:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

