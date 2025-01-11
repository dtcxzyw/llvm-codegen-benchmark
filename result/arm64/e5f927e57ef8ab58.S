func000000000000000b:
	cmp	x0, #1
	mov	w9, #23136
	csinc	x8, x0, xzr, hi
	movk	w9, #1524, lsl #16
	mul	x8, x8, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, #24, lsl #12
	add	x0, x8, #1696
	ret

