func0000000000000000:
	add	w8, w0, #1
	add	w9, w1, w0
	cmp	w9, w8
	csinc	w8, w9, w0, gt
	mvn	w9, w0
	add	w0, w8, w9
	ret

