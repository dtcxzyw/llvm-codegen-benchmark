func0000000000000000:
	sub	x8, x1, #16
	lsr	x8, x8, #4
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func000000000000002f:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

