func0000000000000001:
	lsl	x8, x0, #5
	mov	w9, #32640
	sub	x9, x9, x8
	udiv	x8, x9, x8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	lsl	x0, x8, #2
	ret

