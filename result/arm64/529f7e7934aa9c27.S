func000000000000018f:
	tst	x2, #0x3
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000180:
	tst	x2, #0x7
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

