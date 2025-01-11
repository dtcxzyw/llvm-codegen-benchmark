func0000000000000019:
	cmp	w2, w0
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, w2, eq
	ret

