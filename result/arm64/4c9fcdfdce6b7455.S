func0000000000000008:
	tst	w1, #0xf
	cinc	w0, w0, eq
	ret

func0000000000000060:
	tst	w1, #0x6
	cinc	w0, w0, ne
	ret

