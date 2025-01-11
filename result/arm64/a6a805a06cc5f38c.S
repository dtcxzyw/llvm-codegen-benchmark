func000000000000007f:
	mov	x8, #1099511627776
	add	x9, x3, x2
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000002:
	mov	x8, #11625
	add	x9, x3, x2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

