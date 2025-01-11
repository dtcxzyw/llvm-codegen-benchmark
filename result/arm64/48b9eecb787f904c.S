func0000000000000281:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

