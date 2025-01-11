func000000000000002f:
	sub	x8, x2, x0
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	mov	w9, #80
	cmp	x8, x1
	csel	x8, x8, x1, lo
	madd	x0, x8, x9, x0
	ret

