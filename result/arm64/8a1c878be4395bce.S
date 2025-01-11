func0000000000000020:
	sub	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

