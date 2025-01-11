func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w1, w8
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w1, w8
	ret

