func000000000000000a:
	asr	x8, x1, #3
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

