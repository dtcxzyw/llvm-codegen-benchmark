func0000000000000002:
	mov	x8, #-3689348814741910324
	sub	x9, x0, #40
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

