func0000000000000005:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

