func0000000000000009:
	add	w8, w1, w2
	tst	w0, #0x1
	asr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret

