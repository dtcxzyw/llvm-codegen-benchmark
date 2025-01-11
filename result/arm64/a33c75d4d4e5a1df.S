func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #1
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

