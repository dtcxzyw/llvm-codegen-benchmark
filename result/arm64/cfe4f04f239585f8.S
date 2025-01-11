func0000000000000009:
	add	w8, w2, w1
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w9, w8, w1, ne
	csel	w8, w2, w8, ne
	sub	w0, w9, w8
	ret

