func000000000000018d:
	tst	x1, #0x3
	cinc	x8, x0, ne
	sub	x0, x8, #3
	ret

func000000000000018f:
	tst	x1, #0x1ff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000180:
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #7
	ret

func0000000000000185:
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #7
	ret

