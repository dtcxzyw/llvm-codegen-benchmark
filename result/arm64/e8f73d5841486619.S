func0000000000000004:
	sub	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

func0000000000000005:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w1, w8, ne
	ret

