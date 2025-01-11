func0000000000000062:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	w0, w1, wzr, ne
	ret

