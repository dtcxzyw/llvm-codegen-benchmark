func0000000000000021:
	sub	x8, x2, x0
	cmp	x0, x1
	asr	x8, x8, #5
	csel	x0, xzr, x8, eq
	ret

