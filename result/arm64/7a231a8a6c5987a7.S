func0000000000000002:
	cmp	x0, #1
	mov	w9, #23136
	csinc	x8, x0, xzr, hi
	movk	w9, #1524, lsl #16
	mul	x8, x8, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

