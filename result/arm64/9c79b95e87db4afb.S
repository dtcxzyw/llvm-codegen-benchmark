func0000000000000001:
	lsl	x8, x1, #1
	bic	x8, x8, x8, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsl	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

