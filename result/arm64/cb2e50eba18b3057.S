func0000000000000304:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000104:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

