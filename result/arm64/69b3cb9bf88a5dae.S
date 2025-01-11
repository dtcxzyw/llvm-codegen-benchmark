func000000000000000d:
	sxtw	x8, w0
	sub	x0, x8, w1, sxtw
	ret

func0000000000000001:
	lsr	x8, x1, #16
	sbfx	x9, x0, #16, #32
	sub	x0, x9, w8, sxtw
	ret

