func0000000000000001:
	add	x8, x1, x1, lsr #53
	mov	x9, #-3689348814741910324
	mov	x1, xzr
	movk	x9, #52429
	lsr	x8, x8, x0
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

