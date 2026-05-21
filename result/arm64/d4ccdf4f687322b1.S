func0000000000000084:
	add	w8, w1, #1
	cmp	xzr, x0, lsr #32
	ccmp	w8, #11, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, #91
	cmp	x0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

