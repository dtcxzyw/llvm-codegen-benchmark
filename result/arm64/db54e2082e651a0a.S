func0000000000000000:
	mov	x8, #51847
	add	x9, x0, x1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret

func0000000000000003:
	mov	x8, #57125
	add	x9, x0, x1
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret

