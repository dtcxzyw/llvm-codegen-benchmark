func000000000000012a:
	cmp	x0, x1, asr #3
	cset	w0, gt
	ret

func0000000000000126:
	cmp	x0, x1, asr #2
	cset	w0, le
	ret

