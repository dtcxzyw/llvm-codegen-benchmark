func0000000000000002:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

