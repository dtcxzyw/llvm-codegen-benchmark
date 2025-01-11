func000000000000010a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000014a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	cmp	x8, #3
	cset	w0, gt
	ret

