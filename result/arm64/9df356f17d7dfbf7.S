func0000000000000022:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	x0, x8, #32
	ret

