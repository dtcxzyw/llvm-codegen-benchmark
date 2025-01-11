func0000000000000003:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	add	x0, x8, #8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	add	x0, x8, #24
	ret

