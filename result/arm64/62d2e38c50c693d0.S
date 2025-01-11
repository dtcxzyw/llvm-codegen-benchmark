func0000000000000001:
	add	w8, w0, #7
	cmp	w1, #0
	lsr	w8, w8, #3
	csel	w0, w8, w0, eq
	ret

