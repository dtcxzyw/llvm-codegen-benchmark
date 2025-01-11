func0000000000001ab8:
	sub	w8, w0, w1
	add	w8, w8, w2
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

