func000000000000004c:
	add	x8, x1, x2, lsr #63
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	sub	x0, x0, x8, lsl #1
	ret

