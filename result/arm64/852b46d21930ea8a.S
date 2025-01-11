func000000000000000c:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #1
	csel	w0, w0, w8, lt
	ret

