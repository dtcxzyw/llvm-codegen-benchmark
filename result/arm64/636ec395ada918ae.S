func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x9, x1, x8, x0
	eor	x9, x9, x9, lsr #47
	mul	x0, x9, x8
	ret

func0000000000000020:
	mov	x8, #-24576
	mov	x9, #64915
	movk	x8, #57896, lsl #16
	movk	x9, #26201, lsl #16
	movk	x8, #65515, lsl #32
	movk	x9, #65208, lsl #32
	madd	x8, x1, x8, x0
	movk	x9, #55016, lsl #48
	eor	x8, x8, x8, lsr #32
	mul	x0, x8, x9
	ret

