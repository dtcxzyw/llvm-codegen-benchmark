func0000000000000004:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

