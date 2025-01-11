func0000000000000015:
	mul	x8, x0, x0
	sub	x9, x1, x2
	mov	w10, #34464
	cmp	x9, #1
	movk	w10, #1, lsl #16
	csinc	x9, x9, xzr, hi
	madd	x0, x8, x9, x10
	ret

