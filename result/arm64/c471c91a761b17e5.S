func0000000000000081:
	lsr	w8, w2, #9
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	w8, w2, #16
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

