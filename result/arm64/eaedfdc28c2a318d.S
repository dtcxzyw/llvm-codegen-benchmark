func000000000000018c:
	tst	w2, #0x7
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

func0000000000000185:
	tst	w2, #0x1f
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

