func000000000000000f:
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	add	x9, x8, #9
	csel	x0, x9, x8, ne
	ret

