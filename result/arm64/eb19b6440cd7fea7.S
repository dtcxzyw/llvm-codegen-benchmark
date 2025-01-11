func0000000000000005:
	sxtw	x8, w1
	add	x0, x8, w0, sxtw
	ret

func0000000000000001:
	sbfx	x8, x1, #24, #8
	add	x0, x8, w0, sxtw
	ret

