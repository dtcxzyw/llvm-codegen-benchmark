func0000000000000101:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

