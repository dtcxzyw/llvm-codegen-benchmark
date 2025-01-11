func000000000000054a:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	cmp	x8, #3
	cset	w0, gt
	ret

