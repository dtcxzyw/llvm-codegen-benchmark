func000000000000040a:
	lsr	x8, x1, #6
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

