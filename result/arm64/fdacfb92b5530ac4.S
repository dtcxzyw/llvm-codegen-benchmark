func0000000000000002:
	mov	x8, #11625
	add	x9, x2, x3
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x10, x9, x8
	mul	x8, x9, x8
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret

