func0000000000000006:
	cmp	w0, w1
	cset	w8, lt
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

