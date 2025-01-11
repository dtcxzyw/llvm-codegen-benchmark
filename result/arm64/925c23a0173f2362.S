func0000000000000001:
	sub	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	x8, x0, x1
	sbfx	x0, x8, #3, #32
	ret

