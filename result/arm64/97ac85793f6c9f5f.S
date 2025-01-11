func00000000000004b4:
	subs	w8, w2, w1
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

