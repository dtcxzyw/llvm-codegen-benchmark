func0000000000000690:
	lsl	x8, x2, #3
	sub	x9, x1, #1
	cmp	x9, #8
	sub	x8, x8, x2
	csel	x8, x9, x8, lo
	sub	x0, x8, x0
	ret

