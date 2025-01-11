func0000000000000009:
	tst	w2, #0x3ff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

