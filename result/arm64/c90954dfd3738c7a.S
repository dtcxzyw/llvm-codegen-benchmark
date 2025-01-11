func0000000000000005:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000001:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	orr	x0, x0, x8, lsl #32
	ret

