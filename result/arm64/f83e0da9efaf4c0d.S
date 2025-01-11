func00000000000001e1:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

