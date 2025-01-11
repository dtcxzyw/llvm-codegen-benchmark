func0000000000000022:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000020:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

