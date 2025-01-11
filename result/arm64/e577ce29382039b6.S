func0000000000000003:
	lsl	w8, w1, #3
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

