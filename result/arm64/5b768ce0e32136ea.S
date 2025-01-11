func0000000000000000:
	sub	x8, x1, x0
	cmp	x8, #0
	csinv	x8, x8, xzr, ge
	asr	x0, x8, #1
	ret

