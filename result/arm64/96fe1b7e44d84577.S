func0000000000000004:
	cmp	w0, w2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

