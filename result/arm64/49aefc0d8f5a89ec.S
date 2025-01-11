func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

