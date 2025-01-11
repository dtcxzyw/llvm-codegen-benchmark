func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

