func00000000000012b4:
	subs	w8, w2, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lo
	ret

