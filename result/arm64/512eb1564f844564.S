func0000000000000000:
	ror	x9, x0, #15
	mov	x8, #57125
	movk	x8, #7832, lsl #16
	eor	x9, x9, x0, ror #40
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret

