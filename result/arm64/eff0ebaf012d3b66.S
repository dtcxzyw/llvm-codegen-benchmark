func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, ge
	ret

