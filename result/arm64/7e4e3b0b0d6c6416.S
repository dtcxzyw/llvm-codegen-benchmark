func0000000000000041:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

