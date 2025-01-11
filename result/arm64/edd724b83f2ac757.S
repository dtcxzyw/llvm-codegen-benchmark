func0000000000000005:
	cmp	x1, #1
	mov	w9, #34464
	csinc	x8, x1, xzr, hi
	movk	w9, #1, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	cmp	x1, #1
	mov	x9, #7
	csinc	x8, x1, xzr, hi
	madd	x0, x8, x0, x9
	ret

