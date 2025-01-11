func000000000000000c:
	sub	w8, w2, #1
	add	w9, w1, #256
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w0, w8, #90
	ret

