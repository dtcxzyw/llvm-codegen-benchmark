func000000000000014a:
	mul	x8, x1, x1
	cmp	x2, #1
	csinc	x9, x2, xzr, hi
	mul	x8, x8, x9
	mov	w9, #23136
	movk	w9, #1524, lsl #16
	cmp	x0, x9
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, gt
	ret

