func0000000000000018:
	cmp	w0, #3
	orr	w9, w2, w1
	cset	w8, ne
	orr	w8, w9, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

