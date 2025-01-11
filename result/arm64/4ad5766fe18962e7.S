func00000000000007c1:
	add	w8, w1, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

