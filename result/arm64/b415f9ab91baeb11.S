func0000000000000011:
	add	x8, x0, x2, lsr #63
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	sub	x0, x8, #10
	ret

