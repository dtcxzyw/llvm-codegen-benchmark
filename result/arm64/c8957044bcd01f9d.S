func000000000000000b:
	mul	x8, x0, x0
	mov	w9, #23136
	movk	w9, #1524, lsl #16
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, #24, lsl #12
	add	x0, x8, #1696
	ret

