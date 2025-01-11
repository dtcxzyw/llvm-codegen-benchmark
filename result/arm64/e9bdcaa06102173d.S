func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

