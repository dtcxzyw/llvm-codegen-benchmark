func0000000000000188:
	add	x8, x1, x2, lsr #2
	sub	x8, x0, x8
	cmp	x8, #95
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #2
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret

