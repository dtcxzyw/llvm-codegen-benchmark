func0000000000000002:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, sxtw #3
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, sxtw #2
	ret

