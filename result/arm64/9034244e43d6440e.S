func0000000000000b18:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000b0c:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

