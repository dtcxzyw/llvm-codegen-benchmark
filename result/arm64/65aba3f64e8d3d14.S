func0000000000000002:
	mov	x8, #11625
	add	x9, x0, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

