func000000000000003f:
	lsr	x8, x2, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	mov	w9, #80
	cmp	x8, x1
	csel	x8, x8, x1, lo
	madd	x8, x8, x9, x0
	add	x0, x8, #80
	ret

