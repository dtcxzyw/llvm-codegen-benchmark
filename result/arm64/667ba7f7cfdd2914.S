func0000000000000032:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	asr	x8, x8, #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000022:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	asr	x8, x8, #5
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

