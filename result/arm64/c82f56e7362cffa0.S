func0000000000000028:
	sub	x8, x1, x2
	lsr	x9, x0, #62
	asr	x8, x8, #1
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

