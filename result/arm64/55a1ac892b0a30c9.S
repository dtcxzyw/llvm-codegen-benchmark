func0000000000000188:
	add	w8, w1, w2
	neg	w8, w8
	lsl	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

