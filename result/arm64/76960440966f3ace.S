func0000000000000003:
	mov	w8, #23607
	movk	w8, #62514, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #3
	ret

