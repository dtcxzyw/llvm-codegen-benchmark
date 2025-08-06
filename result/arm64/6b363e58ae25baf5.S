func00000000000000b8:
	subs	w8, w0, w1, uxth
	cneg	w8, w8, mi
	cmp	w8, #15
	cset	w0, hi
	ret

