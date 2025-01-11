func0000000000000004:
	tst	w0, #0x40000000
	orr	w9, w0, #0x80000000
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

