func000000000000003b:
	orr	w8, w1, w2, lsl #16
	eor	w8, w0, w8
	add	w0, w8, w8, lsr #5
	ret

