func0000000000000000:
	lsr	w8, w2, #25
	eor	w8, w8, w1, lsr #12
	eor	w8, w0, w8
	lsl	w0, w8, #16
	ret

