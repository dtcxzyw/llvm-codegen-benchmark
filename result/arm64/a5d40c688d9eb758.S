func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #16
	csel	w0, w8, w9, ne
	ret

