func00000000000004aa:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

