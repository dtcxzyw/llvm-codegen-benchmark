func0000000000000015:
	cmp	x1, #1
	mov	w9, #34464
	csinc	x8, x1, xzr, hi
	movk	w9, #1, lsl #16
	mul	x8, x8, x8
	madd	x0, x8, x0, x9
	ret

