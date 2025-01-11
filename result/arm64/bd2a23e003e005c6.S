func000000000000000b:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #48
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	add	x0, x8, #8
	ret

