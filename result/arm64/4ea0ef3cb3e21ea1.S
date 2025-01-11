func000000000000001a:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w2, #0
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

