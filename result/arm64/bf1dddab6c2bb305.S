func0000000000000000:
	eor	w8, w1, w2, lsr #11
	eor	w9, w0, w2
	eor	w8, w8, w9
	lsr	w0, w8, #18
	ret

