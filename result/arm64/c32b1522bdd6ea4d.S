func0000000000000004:
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #1
	ret

