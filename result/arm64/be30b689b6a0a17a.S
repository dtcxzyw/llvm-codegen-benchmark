func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

