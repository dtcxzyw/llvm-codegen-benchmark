func0000000000000ab8:
	subs	w8, w0, w2
	cneg	w8, w8, mi
	subs	w9, w0, w1
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000ab4:
	subs	w8, w0, w2
	cneg	w8, w8, mi
	subs	w9, w0, w1
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, lo
	ret

