func0000000000000044:
	add	x8, x1, x2, lsr #63
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	sub	x8, x0, x8, lsr #3
	add	x0, x8, #10
	ret

