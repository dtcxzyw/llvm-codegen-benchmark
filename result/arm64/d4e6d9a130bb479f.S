func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	orr	w0, w0, w8, lsl #13
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	orr	w0, w0, w8, lsl #4
	ret

