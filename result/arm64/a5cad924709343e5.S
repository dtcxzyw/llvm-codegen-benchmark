func0000000000000008:
	neg	w8, w1
	and	w8, w2, w8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

