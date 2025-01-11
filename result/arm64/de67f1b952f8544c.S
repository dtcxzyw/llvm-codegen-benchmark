func000000000000011a:
	cmp	w1, #0
	csinc	w8, w1, w2, ge
	add	w0, w8, w0
	ret

