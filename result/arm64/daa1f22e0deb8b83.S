func0000000000000002:
	mov	x8, #9363
	add	x9, x0, x1
	movk	x8, #37449, lsl #16
	mvn	x9, x9
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	mvn	x0, x8, lsr #2
	ret

