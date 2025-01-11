func0000000000000000:
	cmp	x0, #1
	mov	w9, #4718592
	csinc	x8, x0, xzr, gt
	lsl	x8, x8, #5
	udiv	x0, x9, x8
	ret

