func0000000000000000:
	mov	x8, #11625
	sub	x9, x1, x2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x0, x8
	eor	x9, x9, x8, lsr #47
	eor	x0, x9, x8
	ret

