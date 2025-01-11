func0000000000000804:
	lsl	x8, x0, x2
	sub	x8, x8, x1, lsl #1
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000e04:
	lsl	x8, x0, x2
	sub	x8, x8, x1, lsl #1
	cmp	x8, #20
	cset	w0, lo
	ret

