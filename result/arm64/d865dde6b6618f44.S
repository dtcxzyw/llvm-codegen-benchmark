func0000000000000804:
	add	x8, x1, w2, uxth
	sub	x9, x0, #4
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxth
	sub	x9, x0, #4
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

