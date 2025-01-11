func000000000000003b:
	orr	w8, w0, w1
	eor	w8, w8, w8, lsl #3
	add	w0, w8, w8, lsr #5
	ret

