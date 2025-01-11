func0000000000000004:
	sub	x8, x0, x2
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x0, x2
	cmp	x8, x1, lsr #3
	cset	w0, hi
	ret

