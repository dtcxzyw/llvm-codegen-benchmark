func000000000000004a:
	sub	x8, x1, x2
	mov	w9, #23136
	cmp	x8, #1
	movk	w9, #1524, lsl #16
	csinc	x8, x8, xzr, hi
	mul	x8, x8, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, gt
	ret

