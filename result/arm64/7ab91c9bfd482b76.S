func000000000000004a:
	cmp	x1, #1
	mov	w9, #23136
	csinc	x8, x1, xzr, hi
	movk	w9, #1524, lsl #16
	mul	x8, x8, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, gt
	ret

