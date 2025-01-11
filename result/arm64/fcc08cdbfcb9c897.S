func000000000000000f:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w8, w9, ne
	add	w0, w8, #2
	ret

