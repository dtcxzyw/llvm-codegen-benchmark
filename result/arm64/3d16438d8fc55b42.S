func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, lt
	ret

