func0000000000000018:
	mov	x8, #32245
	movk	x8, #59882, lsl #16
	movk	x8, #47204, lsl #32
	movk	x8, #11787, lsl #48
	umulh	x9, x0, x8
	madd	x9, x1, x8, x9
	mul	x8, x0, x8
	eor	x0, x9, x8
	ret

func0000000000000010:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x9, x0, x8
	madd	x9, x1, x8, x9
	mul	x8, x0, x8
	eor	x0, x9, x8
	ret

