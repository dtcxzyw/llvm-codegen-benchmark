func000000000000002c:
	cmp	w2, #4
	orr	w9, w0, #0x2
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

