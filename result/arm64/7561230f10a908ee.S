func0000000000000004:
	add	x8, x0, x1, lsr #63
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

