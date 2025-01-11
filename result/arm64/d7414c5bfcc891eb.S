func0000000000002821:
	cmp	w1, #2
	csel	w8, w1, w2, gt
	cmp	w8, #4
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

