func0000000000000201:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, lo
	ret

