func000000000000001f:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #16
	csel	w8, w8, w9, ne
	add	w0, w8, #8
	ret

func000000000000001d:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w8, w9, ne
	sub	w0, w8, #1
	ret

