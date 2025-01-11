func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

