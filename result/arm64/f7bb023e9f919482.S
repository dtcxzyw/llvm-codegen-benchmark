func0000000000000031:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

