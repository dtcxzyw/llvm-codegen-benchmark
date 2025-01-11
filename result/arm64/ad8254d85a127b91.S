func0000000000000005:
	orr	x8, x1, x2, lsl #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #42
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

