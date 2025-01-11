func000000000000000f:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

