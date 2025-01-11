func0000000000000008:
	sub	x8, x1, x2
	add	x9, x8, x0
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x8, x0
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

