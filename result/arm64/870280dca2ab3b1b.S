func0000000000000108:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000101:
	add	x8, x1, x2
	sub	x9, x0, #9
	cmp	x9, x8
	cset	w0, eq
	ret

