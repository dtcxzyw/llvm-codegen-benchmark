func0000000000000120:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umulh	x9, x2, x8
	madd	x9, x3, x8, x9
	madd	x0, x0, x8, x9
	ret

func000000000000013f:
	mov	x8, #57148
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	mov	w9, #7936
	movk	w9, #64010, lsl #16
	mul	x9, x0, x9
	add	x0, x9, x8, lsr #9
	ret

