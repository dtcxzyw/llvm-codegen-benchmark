func0000000000000000:
	mov	x8, #47173
	mvn	x9, x0
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1
	eor	x0, x9, x8, lsr #27
	ret

