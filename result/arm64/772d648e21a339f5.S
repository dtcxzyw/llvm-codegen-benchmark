func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	x0, x8
	cset	w0, eq
	ret

