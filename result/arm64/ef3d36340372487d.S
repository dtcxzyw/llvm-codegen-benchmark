func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

