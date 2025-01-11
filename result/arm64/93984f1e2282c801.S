func000000000000014a:
	asr	x8, x1, #4
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

