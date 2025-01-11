func0000000000000088:
	cmp	w2, #0
	add	w8, w0, w1
	ccmp	w2, w8, #2, ne
	cset	w0, lo
	ret

