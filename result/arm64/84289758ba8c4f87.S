func0000000000000000:
	mov	x9, #11625
	eor	x8, x2, x2, lsr #47
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	madd	x8, x8, x9, x1
	eor	x0, x0, x8
	ret

