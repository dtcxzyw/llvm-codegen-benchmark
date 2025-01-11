func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, eq
	ret

