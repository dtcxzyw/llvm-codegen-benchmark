func0000000000000088:
	lsl	x8, x1, #3
	cmp	x0, #8
	sub	x8, x8, x1
	csel	x8, x0, x8, lo
	lsr	x0, x8, #1
	ret

