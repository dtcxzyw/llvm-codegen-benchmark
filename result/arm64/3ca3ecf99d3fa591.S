func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

