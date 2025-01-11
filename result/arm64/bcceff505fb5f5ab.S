func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret

