func0000000000000000:
	sbfx	x8, x1, #3, #32
	sdiv	x0, x8, x0
	ret

func0000000000000002:
	sxtw	x8, w1
	sdiv	x0, x8, x0
	ret

