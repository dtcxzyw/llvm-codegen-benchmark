func00000000000000c4:
	lsr	w8, w1, #3
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c8:
	lsr	w8, w1, #3
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

