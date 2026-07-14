func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #5
	udiv	x8, x0, x8
	lsr	x0, x8, #2
	ret

