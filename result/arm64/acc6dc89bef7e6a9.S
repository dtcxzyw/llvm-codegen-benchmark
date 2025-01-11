func000000000000003c:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	add	x0, x8, #4
	ret

