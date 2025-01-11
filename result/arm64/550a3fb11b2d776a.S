func00000000000007e1:
	add	x8, x1, w2, uxtb #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000641:
	add	x8, x1, w2, uxtb #2
	sub	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret

