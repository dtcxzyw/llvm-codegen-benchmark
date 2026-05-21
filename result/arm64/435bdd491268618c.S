func0000000000000112:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	wzr, w8, lsr #24
	csel	w8, w0, w8, eq
	lsl	w0, w8, #4
	ret

