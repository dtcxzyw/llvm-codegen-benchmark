func00000000000002aa:
	sub	x8, x0, w1, sxtw
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000002a8:
	sub	x8, x0, w1, sxtw
	ubfx	x0, x8, #61, #1
	ret

