func0000000000000000:
	mov	x8, #62067
	mov	x10, #11625
	eor	x9, x1, x2
	movk	x8, #48792, lsl #16
	movk	x10, #60216, lsl #16
	movk	x8, #46703, lsl #32
	movk	x10, #59912, lsl #32
	movk	x8, #46226, lsl #48
	movk	x10, #40415, lsl #48
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

