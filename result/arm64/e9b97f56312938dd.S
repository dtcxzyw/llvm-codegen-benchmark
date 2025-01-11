func000000000000000a:
	add	x8, x0, x1, lsl #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

