func0000000000000003:
	ubfiz	x8, x0, #8, #8
	mov	x9, #16913
	movk	x9, #8456, lsl #16
	add	x8, x8, x0, lsr #8
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	x9, x9, x9, lsl #5
	add	x0, x8, x9
	ret

