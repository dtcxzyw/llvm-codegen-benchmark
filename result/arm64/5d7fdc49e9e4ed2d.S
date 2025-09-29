func000000000000000c:
	tst	w2, #0x8000
	csel	w8, w0, w1, ne
	asr	w0, w8, #1
	ret

