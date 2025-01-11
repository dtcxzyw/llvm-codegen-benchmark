func000000000000002f:
	asr	x8, x0, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	lsl	x0, x8, #1
	ret

