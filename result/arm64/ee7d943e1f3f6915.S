func0000000000000002:
	mov	x9, #11625
	add	x8, x2, w3, uxtw
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	umulh	x10, x8, x9
	mul	x8, x8, x9
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret

