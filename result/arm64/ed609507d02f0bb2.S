func00000000000000ff:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

