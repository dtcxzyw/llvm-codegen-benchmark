func0000000000000018:
	mov	x8, #32245
	movk	x8, #59882, lsl #16
	movk	x8, #47204, lsl #32
	movk	x8, #11787, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000038:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret

