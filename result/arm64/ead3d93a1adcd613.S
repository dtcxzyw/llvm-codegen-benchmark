func000000000000000d:
	sub	w8, w1, w2, lsr #3
	lsl	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

