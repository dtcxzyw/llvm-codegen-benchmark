func0000000000000010:
	sbfx	x8, x2, #1, #31
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000000a:
	sbfx	x8, x2, #16, #16
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	sbfx	x8, x2, #5, #27
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001a:
	sbfx	x8, x2, #1, #31
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

