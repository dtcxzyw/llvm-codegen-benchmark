func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	tst	w8, w0
	cset	w0, eq
	ret

