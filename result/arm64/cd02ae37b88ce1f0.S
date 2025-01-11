func0000000000000064:
	add	x8, x2, x1
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

