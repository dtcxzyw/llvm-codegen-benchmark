func0000000000000005:
	sub	w8, w2, #128
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #24
	ret

