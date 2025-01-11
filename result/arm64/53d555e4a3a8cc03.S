func000000000000002e:
	orr	w8, w1, w2
	eor	w8, w0, w8
	add	w8, w8, w8, lsr #5
	lsl	w0, w8, #4
	ret

