func00000000000001b4:
	lsr	x8, x0, #3
	cmp	x0, #9
	lsl	x9, x8, #3
	sub	x8, x9, x8
	sub	x9, x0, #1
	csel	x0, x9, x8, lo
	ret

