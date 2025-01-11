func0000000000000020:
	lsr	x8, x1, #8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000014:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

