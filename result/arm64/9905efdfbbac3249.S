func000000000000000f:
	add	x8, x0, x1, lsl #1
	lsr	x9, x2, #32
	add	x0, x8, x9, lsl #1
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	lsr	x9, x2, #12
	add	x0, x8, x9, lsl #6
	ret

func000000000000000b:
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

