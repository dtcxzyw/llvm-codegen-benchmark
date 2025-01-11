func0000000000000000:
	mov	x9, #62067
	ror	x8, x2, #33
	mov	x10, #11625
	movk	x9, #48792, lsl #16
	movk	x10, #60216, lsl #16
	movk	x9, #46703, lsl #32
	movk	x10, #59912, lsl #32
	movk	x9, #46226, lsl #48
	movk	x10, #40415, lsl #48
	mul	x8, x8, x9
	eor	x9, x0, x1
	madd	x0, x9, x10, x8
	ret

