func0000000000000000:
	lsr	w8, w2, #8
	eor	w9, w1, w0
	eor	w8, w8, w2, lsr #16
	eor	w0, w9, w8
	ret

