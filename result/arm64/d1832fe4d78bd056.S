func000000000000000b:
	add	x8, x0, w1, sxtw #2
	ubfiz	x9, x2, #4, #30
	add	x0, x8, x9
	ret

func0000000000000018:
	lsr	x8, x2, #2
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, lsl #4
	ret

