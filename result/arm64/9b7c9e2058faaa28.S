func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	mvn	w0, w8, lsr #1
	ret

