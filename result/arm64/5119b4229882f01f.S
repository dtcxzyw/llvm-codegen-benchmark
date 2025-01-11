func000000000000002a:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

