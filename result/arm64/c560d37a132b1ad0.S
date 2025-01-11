func0000000000000099:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w9, w8, ne
	ret

