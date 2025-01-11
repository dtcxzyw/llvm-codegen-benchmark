func000000000000000a:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

