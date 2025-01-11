func000000000000000f:
	ubfx	x8, x2, #2, #21
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

