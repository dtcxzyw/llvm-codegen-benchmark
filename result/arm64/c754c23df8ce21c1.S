func0000000000000c21:
	add	x8, x1, #1
	cmp	x1, x0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x1, #1
	cmp	x1, x0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

