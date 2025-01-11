func0000000000000084:
	mul	x8, x2, x4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	add	x8, x0, x8, lsr #63
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

