func0000000000000037:
	sbfx	x8, x1, #0, #1
	add	x9, x0, x2, lsl #7
	add	x0, x9, x8, lsl #6
	ret

func0000000000000036:
	sbfx	x8, x1, #0, #1
	add	x9, x0, x2, lsl #4
	add	x0, x9, x8, lsl #3
	ret

