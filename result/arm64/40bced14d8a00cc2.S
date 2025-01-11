func0000000000000005:
	tst	w2, #0x1
	cneg	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

