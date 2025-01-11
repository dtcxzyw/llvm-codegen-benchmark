func00000000000000c6:
	orr	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

