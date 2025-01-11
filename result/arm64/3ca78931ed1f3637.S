func000000000000054a:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000050a:
	add	x8, x1, x2, asr #5
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

