func0000000000000003:
	mov	x8, #16913
	ubfiz	x9, x1, #8, #8
	movk	x8, #8456, lsl #16
	movk	x8, #4228, lsl #32
	add	x9, x9, x0
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	x10, x9, x8
	add	x8, x8, x10, lsr #1
	lsr	x8, x8, #4
	sub	x8, x8, x8, lsl #5
	add	x0, x9, x8
	ret

