func0000000000000044:
	lsl	x8, x1, #3
	cmp	x0, #8
	sub	x8, x8, x1
	csel	x0, x0, x8, lo
	ret

