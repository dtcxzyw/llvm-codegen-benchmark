func000000000000000d:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret

