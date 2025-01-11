func0000000000000021:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

