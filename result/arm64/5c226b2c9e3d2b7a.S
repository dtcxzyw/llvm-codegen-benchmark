func00000000000000de:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000012:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

