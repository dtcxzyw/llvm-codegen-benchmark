func0000000000000042:
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000112:
	sub	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x2, #0, lo
	cset	w0, lo
	ret

