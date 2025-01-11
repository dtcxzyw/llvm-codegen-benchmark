func0000000000000000:
	mov	x10, #11625
	ror	x8, x0, x1
	movk	x10, #60216, lsl #16
	movk	x10, #59912, lsl #32
	eor	x9, x8, x2
	movk	x10, #40415, lsl #48
	mul	x9, x9, x10
	eor	x0, x8, x9, lsr #47
	ret

func0000000000000001:
	mov	x10, #11625
	ror	x8, x0, x1
	movk	x10, #60216, lsl #16
	movk	x10, #59912, lsl #32
	eor	x9, x2, x8
	movk	x10, #40415, lsl #48
	mul	x9, x9, x10
	eor	x0, x8, x9, lsr #47
	ret

