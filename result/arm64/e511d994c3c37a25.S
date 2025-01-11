func0000000000000000:
	mov	x8, #31024
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #28
	add	x0, x8, x0, lsr #28
	ret

