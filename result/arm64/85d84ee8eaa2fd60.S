func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x8, x0, lsl #32
	ret

