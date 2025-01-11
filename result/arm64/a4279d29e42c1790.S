func0000000000000008:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	lsr	x0, x8, #1
	ret

func000000000000000a:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	lsr	x0, x8, #32
	ret

