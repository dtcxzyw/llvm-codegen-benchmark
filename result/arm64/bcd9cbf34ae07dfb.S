func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	w0, w0, w8, lsl #17
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	w0, w0, w8, lsl #12
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	w0, w0, w8, lsl #8
	ret

