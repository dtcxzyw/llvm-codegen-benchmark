func0000000000001842:
	add	x8, x1, #32
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	sub	x8, x1, #120
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

