func000000000000038a:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret

