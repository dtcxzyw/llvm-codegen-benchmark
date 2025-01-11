func0000000000001302:
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001042:
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

