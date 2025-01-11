func0000000000000001:
	eor	w8, w2, #0x1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

