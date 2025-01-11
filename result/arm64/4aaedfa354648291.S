func00000000000002a4:
	sub	x8, x2, x1
	sub	x8, x8, #64
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func00000000000002a8:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

