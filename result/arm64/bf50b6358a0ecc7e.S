func000000000000018f:
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000185:
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #63
	ret

