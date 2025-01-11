func000000000000012a:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, gt
	ret

func0000000000000126:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, le
	ret

