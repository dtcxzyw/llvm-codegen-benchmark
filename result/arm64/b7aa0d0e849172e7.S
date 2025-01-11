func0000000000000408:
	lsr	x8, x1, x2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000404:
	lsr	x8, x1, x2
	cmp	w8, w0
	cset	w0, lo
	ret

