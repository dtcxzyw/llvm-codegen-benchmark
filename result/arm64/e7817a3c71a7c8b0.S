func0000000000000002:
	add	w8, w2, w1
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

