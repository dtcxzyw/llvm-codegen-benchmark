func0000000000000000:
	asr	w8, w2, #12
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

