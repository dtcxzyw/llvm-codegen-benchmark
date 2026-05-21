func0000000000000112:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w8, w9, w8, eq
	lsl	w0, w8, #4
	ret

