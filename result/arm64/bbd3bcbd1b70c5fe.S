func0000000000000002:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	adds	w8, w8, w0
	add	w9, w8, #1023
	csel	w8, w9, w8, mi
	asr	w0, w8, #10
	ret

