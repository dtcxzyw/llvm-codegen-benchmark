func0000000000000000:
	add	w8, w2, w1
	sub	w8, w0, w8
	eor	w8, w8, w1, lsr #12
	lsl	w0, w8, #16
	ret

