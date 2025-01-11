func0000000000000003:
	mov	x8, #57125
	eor	x9, x1, x2
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x8, x9, x8
	add	x0, x0, x8, lsr #35
	ret

