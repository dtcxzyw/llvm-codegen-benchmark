func0000000000000327:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	cmp	x2, #0
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cinc	x0, x8, ne
	ret

