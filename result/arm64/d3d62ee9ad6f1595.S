func0000000000000000:
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	asr	x0, x8, #30
	ret

