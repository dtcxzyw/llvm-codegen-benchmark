func0000000000000681:
	sub	x8, x2, x0
	add	x9, x1, #4
	add	x8, x8, #3
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000781:
	sub	x8, x2, x0
	add	x9, x1, #10
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret

