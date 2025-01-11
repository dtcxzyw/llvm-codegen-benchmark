func000000000000008f:
	lsr	x8, x2, #2
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	lsr	x8, x2, #1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

