func0000000000000068:
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	asr	x0, x8, #1
	ret

