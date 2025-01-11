func0000000000000084:
	lsr	x8, x0, #32
	add	w9, w1, #1
	cmp	x8, #0
	ccmp	w9, #11, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, #91
	cmp	x0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

