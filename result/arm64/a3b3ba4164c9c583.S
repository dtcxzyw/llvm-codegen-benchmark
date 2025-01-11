func00000000000000a1:
	add	w8, w1, #1
	add	w9, w1, #2
	cmp	w8, w0
	csinc	w0, w9, w1, eq
	ret

