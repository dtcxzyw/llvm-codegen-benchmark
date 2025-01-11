func000000000000018c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

