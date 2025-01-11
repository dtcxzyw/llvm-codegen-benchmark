func000000000000028a:
	sub	x8, x0, #1
	sub	x9, x1, #2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	cmp	x8, x9, lsr #1
	cset	w0, gt
	ret

