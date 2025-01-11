func0000000000000000:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

