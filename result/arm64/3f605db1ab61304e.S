func000000000000007f:
	orr	w8, w1, w2, lsl #16
	eor	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret

