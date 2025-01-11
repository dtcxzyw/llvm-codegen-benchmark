func0000000000000000:
	sdiv	w8, w0, w2
	neg	w9, w0
	madd	w8, w8, w2, w9
	add	w9, w0, w1
	add	w0, w9, w8
	ret

