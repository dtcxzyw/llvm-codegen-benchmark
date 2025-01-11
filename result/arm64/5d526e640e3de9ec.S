func000000000000002a:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w8, w9, w8, ne
	lsl	w0, w8, #4
	ret

