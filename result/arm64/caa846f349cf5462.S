func0000000000000ab8:
	subs	w8, w2, w1, lsl #1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000002b8:
	subs	w8, w2, w1, lsl #1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

