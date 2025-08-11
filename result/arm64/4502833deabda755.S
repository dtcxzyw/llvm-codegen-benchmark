func0000000000000006:
	subs	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w1, w2
	csel	w0, wzr, w8, mi
	ret

func0000000000000046:
	subs	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w1, w2
	csel	w0, wzr, w8, mi
	ret

