func0000000000000126:
	lsl	w8, w0, #16
	add	w9, w2, #2
	cmp	w8, #0
	ccmp	w1, w9, #0, mi
	cset	w0, hs
	ret

