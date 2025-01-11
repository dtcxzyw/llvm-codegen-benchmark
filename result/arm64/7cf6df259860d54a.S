func0000000000000066:
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000024:
	lsl	x8, x1, #32
	sub	x9, x0, #32
	cmp	x9, x8, asr #28
	cset	w0, hi
	ret

