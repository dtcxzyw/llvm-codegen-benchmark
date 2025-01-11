func000000000000000a:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func000000000000000b:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

