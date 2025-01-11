func0000000000000000:
	mov	x9, #11625
	eor	x8, x0, x0, lsr #47
	mov	w10, #31161
	movk	x9, #60216, lsl #16
	movk	w10, #40503, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000000f:
	eor	x8, x0, x0, lsr #30
	mov	w9, #35173
	mov	x10, #1
	movk	w9, #27655, lsl #16
	madd	x0, x8, x9, x10
	ret

