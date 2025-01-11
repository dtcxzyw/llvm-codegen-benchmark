func00000000000001e1:
	add	x8, x2, w0, uxtw #3
	add	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func00000000000003d8:
	add	x8, x2, w0, uxtw
	sub	x9, x1, #16
	cmp	w0, #16
	csel	x0, x9, x8, hi
	ret

