func000000000000000c:
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #90
	ret

