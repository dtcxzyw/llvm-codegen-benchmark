func0000000000000000:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	add	x0, x0, x1
	ret

