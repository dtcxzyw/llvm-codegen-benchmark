func00000000000000ca:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

