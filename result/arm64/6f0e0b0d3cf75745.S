func0000000000000001:
	sub	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	x8, x1, x0
	sbfx	x0, x8, #3, #32
	ret

