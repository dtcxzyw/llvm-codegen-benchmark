func0000000000000000:
	sdiv	w8, w2, w1
	neg	w9, w2
	madd	w8, w8, w1, w9
	add	w0, w0, w8
	ret

