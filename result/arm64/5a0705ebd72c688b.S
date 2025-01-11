func000000000000001f:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000017:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

