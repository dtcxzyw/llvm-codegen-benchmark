func000000000000004a:
	mul	x8, x1, x2
	mov	w9, #23136
	movk	w9, #1524, lsl #16
	cmp	x0, x9
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, gt
	ret

