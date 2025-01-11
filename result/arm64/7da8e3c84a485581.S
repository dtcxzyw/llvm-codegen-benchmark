func0000000000000204:
	lsr	x8, x2, #32
	add	w8, w8, w1, lsr #24
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000020c:
	lsr	x8, x2, #32
	add	w8, w8, w1, lsr #31
	cmp	w8, w0
	cset	w0, ne
	ret

