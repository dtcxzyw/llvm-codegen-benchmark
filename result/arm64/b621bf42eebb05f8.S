func0000000000000000:
	add	w8, w1, w1, lsl #2
	tst	w2, #0x1
	lsl	w8, w8, #1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

