func0000000000000001:
	mvn	w8, w1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

