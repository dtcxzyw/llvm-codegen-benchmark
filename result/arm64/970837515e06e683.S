func0000000000000010:
	lsr	x8, x0, #32
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

