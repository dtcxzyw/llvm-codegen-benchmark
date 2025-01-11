func0000000000000001:
	sxtw	x8, w1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000000:
	sbfx	x8, x1, #4, #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

