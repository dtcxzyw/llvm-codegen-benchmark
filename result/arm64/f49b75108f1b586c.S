func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	x0, x8, x2, lsr #1
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	x0, x8, x2, lsr #32
	ret

