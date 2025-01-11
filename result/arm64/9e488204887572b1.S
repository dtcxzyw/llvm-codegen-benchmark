func0000000000000064:
	cmp	w2, #1
	sub	x9, x0, x1
	csinc	w8, w2, wzr, gt
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	cmp	w2, #1
	sub	x9, x0, x1
	csinc	w8, w2, wzr, gt
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

