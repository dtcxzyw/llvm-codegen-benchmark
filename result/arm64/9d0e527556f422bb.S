func000000000000000a:
	sbfx	x8, x2, #4, #28
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret

func0000000000000002:
	sbfx	x8, x2, #5, #27
	add	x9, x0, w1, sxtw #3
	add	x0, x9, x8, lsl #2
	ret

func0000000000000000:
	sbfx	x8, x2, #1, #31
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, lsl #3
	ret

