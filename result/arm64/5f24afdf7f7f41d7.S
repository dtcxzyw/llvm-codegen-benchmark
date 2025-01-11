func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

