func0000000000000001:
	asr	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret

