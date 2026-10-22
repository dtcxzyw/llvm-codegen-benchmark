func0000000000000000:
	mov	x8, #31024
	lsr	x9, x2, #28
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x1, x8, x9
	add	x0, x8, x0, lsr #28
	ret

