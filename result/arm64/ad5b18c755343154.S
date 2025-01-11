func0000000000000008:
	sub	x8, x2, x1
	sub	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, x1
	sub	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, eq
	ret

