func00000000000014c4:
	add	w8, w0, #294
	add	w9, w1, w2
	cmp	w8, #286
	ccmp	w9, #17, #8, hs
	cset	w0, lt
	ret

