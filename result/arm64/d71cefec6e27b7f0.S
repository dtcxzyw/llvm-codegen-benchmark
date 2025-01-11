func0000000000000026:
	asr	x8, x0, #29
	cmp	w1, #0
	csinv	x0, x8, xzr, ge
	ret

