func0000000000000000:
	lsr	w8, w0, #8
	eor	w8, w8, w1, lsr #19
	eor	w0, w8, w0
	ret

