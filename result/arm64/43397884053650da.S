func0000000000000009:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csel	w9, w2, w8, ne
	csel	w8, w8, w1, ne
	sub	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csel	w9, w2, w8, ne
	csel	w8, w8, w1, ne
	sub	w0, w8, w9
	ret

