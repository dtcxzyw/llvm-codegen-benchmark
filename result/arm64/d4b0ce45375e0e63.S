func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	tst	w8, #0x1
	cset	w0, eq
	ret

