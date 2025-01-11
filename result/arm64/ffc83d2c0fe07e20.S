func00000000000000aa:
	cmp	x1, #1
	mov	x9, #9223372036854644736
	csinc	x8, x1, xzr, hi
	movk	x9, #31071
	mul	x8, x8, x8
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

