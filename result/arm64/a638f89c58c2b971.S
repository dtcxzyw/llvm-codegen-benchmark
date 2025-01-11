func000000000000001f:
	lsr	x8, x1, #5
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000017:
	lsr	x8, x1, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

