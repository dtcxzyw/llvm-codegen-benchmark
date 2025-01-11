func0000000000001842:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	add	x8, x2, #16
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

