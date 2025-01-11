func0000000000000421:
	orr	w8, w1, #0x800000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret

