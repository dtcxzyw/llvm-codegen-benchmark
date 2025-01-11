func0000000000000018:
	mov	x8, #57125
	add	x9, x1, x0, lsr #35
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	eor	x9, x9, x0
	movk	x8, #40882, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #28
	ret

func0000000000000000:
	mov	x8, #58809
	add	x9, x1, x0, lsr #2
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	eor	x9, x9, x0
	movk	x8, #48984, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #31
	ret

func0000000000000008:
	mov	x8, #23607
	add	x9, x1, x0, lsr #23
	movk	x8, #62514, lsl #16
	movk	x8, #22939, lsl #32
	eor	x9, x9, x0
	movk	x8, #8487, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #47
	ret

