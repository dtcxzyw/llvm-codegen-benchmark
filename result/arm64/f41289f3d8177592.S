func0000000000001042:
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	add	x8, x1, #8
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001842:
	add	x8, x1, #4
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

