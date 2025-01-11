func0000000000000003:
	add	x8, x1, #24
	tst	w0, #0x1
	csel	x0, x8, x2, ne
	ret

func0000000000000000:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x8, x2, ne
	ret

