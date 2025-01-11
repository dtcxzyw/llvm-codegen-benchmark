func0000000000000000:
	lsr	x8, x2, #3
	sub	x9, x0, x1
	add	x0, x9, w8, uxtw
	ret

func0000000000000001:
	lsr	w8, w2, #3
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

