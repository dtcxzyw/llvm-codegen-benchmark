func0000000000000005:
	sbfx	x8, x1, #3, #1
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000010:
	sxtw	x8, w1
	sub	x8, x8, x0
	lsl	x0, x8, #9
	ret

