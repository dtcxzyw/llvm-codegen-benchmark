func00000000000000fb:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsr	w8, w8, #18
	add	w0, w8, #240
	ret

