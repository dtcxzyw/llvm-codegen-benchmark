func00000000000002a4:
	add	x8, x0, w2, uxtw
	add	x9, x1, #16
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

