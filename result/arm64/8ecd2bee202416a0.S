func0000000000000000:
	mov	x8, #11625
	eor	x9, x0, x1
	mov	w10, #31161
	movk	x8, #60216, lsl #16
	movk	w10, #40503, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000000f:
	mov	w8, #35173
	eor	x9, x0, x1
	mov	x10, #1
	movk	w8, #27655, lsl #16
	madd	x0, x9, x8, x10
	ret

