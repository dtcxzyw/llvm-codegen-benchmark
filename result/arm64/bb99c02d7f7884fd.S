func0000000000000011:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	bic	w0, w8, w8, asr #31
	ret

