func0000000000000058:
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

