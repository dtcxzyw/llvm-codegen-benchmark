func00000000000002aa:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000002a8:
	sxtw	x8, w1
	sub	x8, x8, x0
	ubfx	x0, x8, #61, #1
	ret

