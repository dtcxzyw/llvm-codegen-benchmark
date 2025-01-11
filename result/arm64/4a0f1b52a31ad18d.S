func0000000000000020:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x9, x0, x8
	madd	x9, x1, x8, x9
	mul	x8, x0, x8
	eor	x8, x9, x8
	lsr	x0, x8, #7
	ret

