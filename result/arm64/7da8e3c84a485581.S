func0000000000000204:
	lsr	w8, w1, #24
	add	x8, x8, x2, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000020c:
	lsr	w8, w1, #31
	add	x8, x8, x2, lsr #32
	cmp	w8, w0
	cset	w0, ne
	ret

