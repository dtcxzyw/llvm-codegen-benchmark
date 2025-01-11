func0000000000000001:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

