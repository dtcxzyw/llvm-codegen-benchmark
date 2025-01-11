func0000000000000005:
	add	w8, w2, #55
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #87
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

