func00000000000000a1:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func00000000000000aa:
	sbfiz	x8, x1, #1, #32
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

func00000000000000a8:
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret

