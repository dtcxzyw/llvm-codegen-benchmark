func0000000000000041:
	orr	w8, w1, #0x800000
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

