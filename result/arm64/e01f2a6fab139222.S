func0000000000000008:
	cmp	w2, w0
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

