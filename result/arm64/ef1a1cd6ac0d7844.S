func000000000000002c:
	tst	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	lsr	x8, x0, #32
	tst	x1, x0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret

