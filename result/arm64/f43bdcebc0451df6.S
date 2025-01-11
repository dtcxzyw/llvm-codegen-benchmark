func000000000000000d:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

