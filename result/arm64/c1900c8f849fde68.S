func0000000000000014:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

