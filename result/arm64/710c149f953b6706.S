func0000000000000000:
	mov	x9, #57125
	eor	x8, x1, x2
	movk	x9, #7832, lsl #16
	eor	x8, x0, x8
	movk	x9, #7269, lsl #32
	movk	x9, #40882, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #28
	ret

func0000000000000010:
	mov	x9, #11625
	eor	x8, x1, x2
	movk	x9, #60216, lsl #16
	eor	x8, x8, x0
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret

