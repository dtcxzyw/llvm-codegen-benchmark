func0000000000000008:
	mov	x9, #51847
	orr	x8, x1, x2
	movk	x9, #34283, lsl #16
	eor	x8, x8, x0
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #37
	ret

func0000000000000000:
	mov	x9, #41349
	orr	x8, x1, x2
	movk	x9, #29326, lsl #16
	eor	x8, x0, x8
	movk	x9, #54057, lsl #32
	movk	x9, #32693, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #27
	ret

