func0000000000000026:
	orr	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000001:
	orr	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

