func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	orr	w0, w8, w0, lsl #16
	ret

