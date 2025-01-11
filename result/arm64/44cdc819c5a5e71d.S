func0000000000000001:
	rev	w8, w0
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

