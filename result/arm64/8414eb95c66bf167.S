func0000000000000842:
	sub	w8, w0, #3
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

