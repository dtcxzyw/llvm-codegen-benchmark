func0000000000000001:
	rev	w8, w2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

