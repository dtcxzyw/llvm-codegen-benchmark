func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x0, x8
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	x0, x0, x8
	ret

