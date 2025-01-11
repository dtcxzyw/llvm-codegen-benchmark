func0000000000000000:
	add	w8, w1, w1, lsr #31
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

