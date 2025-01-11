func0000000000000000:
	mov	x8, #16401
	eor	x9, x0, x1
	movk	x8, #256, lsl #16
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x8, x9, x8
	sub	x10, x9, x8
	add	x8, x8, x10, lsr #1
	lsr	x8, x8, #9
	sub	x8, x8, x8, lsl #10
	add	x0, x9, x8
	ret

