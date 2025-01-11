func0000000000000181:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret

