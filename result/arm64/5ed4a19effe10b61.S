func0000000000000058:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

