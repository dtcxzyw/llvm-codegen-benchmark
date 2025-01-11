func0000000000000001:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	tst	w8, #0x2
	cset	w0, eq
	ret

