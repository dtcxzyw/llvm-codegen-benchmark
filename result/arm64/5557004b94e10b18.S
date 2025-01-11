func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #3
	cset	w0, gt
	ret

