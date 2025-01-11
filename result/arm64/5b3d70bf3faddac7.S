func0000000000000000:
	add	w8, w2, #48
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	add	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

