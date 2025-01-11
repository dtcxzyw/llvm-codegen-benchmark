func00000000000001b4:
	lsl	x8, x1, #3
	sub	x9, x0, #1
	cmp	x0, #9
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret

