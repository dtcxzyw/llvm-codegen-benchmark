func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

