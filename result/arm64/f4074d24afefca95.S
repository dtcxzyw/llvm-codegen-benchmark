func0000000000000000:
	lsl	w8, w1, #4
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

