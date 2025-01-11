func0000000000000000:
	eor	w8, w0, w2, lsr #12
	eor	w9, w1, w8, lsl #16
	add	w0, w8, w9
	ret

