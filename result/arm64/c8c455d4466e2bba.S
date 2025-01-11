func0000000000000008:
	sub	x8, x1, #1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, #1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret

