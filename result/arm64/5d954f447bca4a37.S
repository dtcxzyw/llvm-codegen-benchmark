func0000000000000037:
	lsr	x8, x2, #2
	sbfx	x9, x1, #0, #1
	add	x8, x0, x8, lsl #7
	add	x0, x8, x9, lsl #6
	ret

func0000000000000036:
	lsr	x8, x2, #2
	sbfx	x9, x1, #0, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, x9, lsl #3
	ret

