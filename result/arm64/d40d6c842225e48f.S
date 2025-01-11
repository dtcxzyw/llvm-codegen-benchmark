func0000000000000002:
	sxtw	x8, w1
	udiv	x0, x0, x8
	ret

func0000000000000000:
	sbfx	x8, x1, #2, #32
	udiv	x0, x0, x8
	ret

