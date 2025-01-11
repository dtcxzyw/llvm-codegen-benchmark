func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	tst	w0, w8
	cset	w0, eq
	ret

