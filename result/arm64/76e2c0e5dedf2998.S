func0000000000000300:
	udiv	x8, x0, x1
	cmp	x2, #0
	cinc	x8, x8, ne
	lsl	x0, x8, #3
	ret

