func0000000000000018:
	tst	w1, #0x3
	cset	w8, ne
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

