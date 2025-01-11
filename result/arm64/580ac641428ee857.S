func000000000000000d:
	neg	w8, w1
	lsl	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w1, w8, lsr #3
	csel	w0, w8, w9, ne
	ret

