func0000000000000000:
	ror	x8, x1, x2
	mov	x9, #11625
	movk	x9, #60216, lsl #16
	eor	x8, x8, x0, lsr #47
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	eor	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000004:
	ror	x8, x1, x2
	mov	x9, #11625
	movk	x9, #60216, lsl #16
	eor	x8, x8, x0, lsr #47
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	eor	x8, x8, x0
	mul	x0, x8, x9
	ret

