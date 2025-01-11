func0000000000000000:
	cmp	w2, w1
	csel	w8, w2, w1, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

