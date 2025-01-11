func0000000000000035:
	lsl	w8, w1, #1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, #2
	ret

