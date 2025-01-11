func0000000000000008:
	add	x8, x2, #7
	sub	x9, x0, x1
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, #511
	sub	x9, x0, x1
	cmp	x9, x8, lsr #9
	cset	w0, hi
	ret

