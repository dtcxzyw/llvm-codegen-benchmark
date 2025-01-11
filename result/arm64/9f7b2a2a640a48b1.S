func000000000000000a:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

