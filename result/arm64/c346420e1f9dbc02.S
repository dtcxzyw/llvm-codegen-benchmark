func0000000000000000:
	mov	x8, #11625
	ror	x9, x0, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8, lsr #47
	ret

func0000000000000001:
	mov	x8, #11625
	ror	x9, x0, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8, lsr #47
	ret

