func000000000000000f:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	lsr	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

