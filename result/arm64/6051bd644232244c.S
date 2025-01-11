func000000000000002f:
	asr	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	add	x8, x0, x8, lsl #1
	add	x0, x8, x1
	ret

