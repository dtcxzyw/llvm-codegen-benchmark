func0000000000000050:
	add	w8, w2, #1042
	lsl	w9, w0, #1
	mvn	w10, w8
	lsr	w8, w1, w8
	lsl	w9, w9, w10
	orr	w0, w9, w8
	ret

