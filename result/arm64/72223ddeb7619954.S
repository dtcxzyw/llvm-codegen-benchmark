func0000000000000000:
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	tst	w0, #0x1
	sub	w8, w2, w8
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

