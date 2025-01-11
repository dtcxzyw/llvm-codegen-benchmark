func0000000000000000:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

