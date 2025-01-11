func00000000000000aa:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, #1
	mul	x8, x8, x8
	csinc	x9, x0, xzr, hi
	mul	x8, x8, x9
	mov	x9, #9223372036854644736
	movk	x9, #31071
	cmp	x8, x9
	cset	w0, gt
	ret

