func0000000000000000:
	lsl	x8, x0, #5
	mov	w9, #32640
	sub	x9, x9, x8
	udiv	x8, x9, x8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

