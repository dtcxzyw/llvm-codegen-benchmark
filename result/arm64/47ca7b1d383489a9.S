func000000000000008c:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, w1, w8, lt
	ret

func000000000000008d:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, w1, w8, lt
	ret

