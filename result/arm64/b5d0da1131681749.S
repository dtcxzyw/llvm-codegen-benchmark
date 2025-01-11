func000000000000010c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

