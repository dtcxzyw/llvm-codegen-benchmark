func000000000000004a:
	mul	x8, x1, x1
	mov	w9, #23136
	movk	w9, #1524, lsl #16
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, gt
	ret

