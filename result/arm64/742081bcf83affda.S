func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	add	x0, x8, #1
	ret

