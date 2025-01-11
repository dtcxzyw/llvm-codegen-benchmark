func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w0, w8, w8, lsl #1
	ret

