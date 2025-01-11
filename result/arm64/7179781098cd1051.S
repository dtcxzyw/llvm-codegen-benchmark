func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret

