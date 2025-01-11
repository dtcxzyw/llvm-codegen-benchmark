func0000000000003021:
	add	x8, x2, #32
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000003821:
	add	x8, x2, #16
	cmn	x1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

