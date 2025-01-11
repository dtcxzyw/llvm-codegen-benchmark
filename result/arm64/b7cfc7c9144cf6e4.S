func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #1023
	cset	w0, hi
	ret

func00000000000002a8:
	add	x8, x1, x0
	sub	x8, x2, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

