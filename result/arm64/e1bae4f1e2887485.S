func000000000000000a:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000000e:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

