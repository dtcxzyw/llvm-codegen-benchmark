func0000000000000000:
	mov	x9, #57125
	eor	x8, x0, x2
	movk	x9, #7832, lsl #16
	eor	x8, x8, x8, lsr #35
	movk	x9, #7269, lsl #32
	movk	x9, #40882, lsl #48
	mul	x0, x8, x9
	ret

