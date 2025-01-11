func0000000000000000:
	mov	x8, #11625
	mov	w9, w1
	movk	x8, #60216, lsl #16
	eor	x9, x0, x9
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8, lsr #47
	ret

