func0000000000000005:
	tst	w2, #0xff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #7
	csinc	w0, w8, w0, eq
	ret

