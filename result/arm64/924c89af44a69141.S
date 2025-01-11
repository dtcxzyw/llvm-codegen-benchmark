func0000000000000002:
	mul	x8, x0, x0
	mov	w9, #23136
	movk	w9, #1524, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

