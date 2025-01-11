func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

