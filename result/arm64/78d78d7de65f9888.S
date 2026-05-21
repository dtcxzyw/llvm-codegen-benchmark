func0000000000000144:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w9, w8, #8
	cmp	wzr, w8, lsr #24
	csel	w0, w9, w8, eq
	ret

