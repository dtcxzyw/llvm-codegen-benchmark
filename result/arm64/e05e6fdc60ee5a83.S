func000000000000008c:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

func000000000000000d:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

