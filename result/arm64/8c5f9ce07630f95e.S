func0000000000000045:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x0, x8, lsl #32
	ret

