func0000000000000018:
	mvn	w8, w1
	tst	x8, #0x3c0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

