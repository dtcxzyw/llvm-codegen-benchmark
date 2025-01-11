func00000000000002b4:
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002b8:
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, hi
	ret

