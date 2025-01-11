func000000000000050a:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	cmp	x8, #3
	cset	w0, gt
	ret

