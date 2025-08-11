func00000000000000c1:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, mi
	ret

