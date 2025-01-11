func0000000000000001:
	sdiv	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

