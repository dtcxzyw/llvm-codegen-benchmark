func0000000000000005:
	sub	x8, x2, x1
	mov	w9, #34464
	cmp	x8, #1
	movk	w9, #1, lsl #16
	csinc	x8, x8, xzr, hi
	madd	x0, x0, x8, x9
	ret

