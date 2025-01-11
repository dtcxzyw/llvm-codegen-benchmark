func0000000000000028:
	mvn	w8, w1
	tst	x8, #0x3
	cinc	w0, w0, eq
	ret

func000000000000002c:
	mvn	w8, w1
	tst	x8, #0x3
	cinc	w0, w0, eq
	ret

func000000000000018c:
	tst	x1, #0x3f
	cinc	w0, w0, ne
	ret

func0000000000000184:
	tst	x1, #0xfff
	cinc	w0, w0, ne
	ret

func0000000000000185:
	tst	x1, #0x7
	cinc	w0, w0, ne
	ret

