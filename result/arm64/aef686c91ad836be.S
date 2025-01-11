func000000000000000c:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w2, #1
	csel	w0, w0, w8, lt
	ret

