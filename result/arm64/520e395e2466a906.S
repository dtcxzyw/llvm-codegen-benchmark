func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #6
	csel	w0, w0, w8, ne
	ret

