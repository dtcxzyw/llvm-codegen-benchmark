func0000000000000000:
	mov	x8, #57125
	eor	x9, x1, x0, ror #40
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	eor	x9, x9, x0
	movk	x8, #40882, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #35
	ret

