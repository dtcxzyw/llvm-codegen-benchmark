func000000000000042c:
	add	w8, w2, #1
	cmp	w1, #3
	ccmp	w1, w8, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

