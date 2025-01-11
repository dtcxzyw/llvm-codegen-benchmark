func0000000000000004:
	mov	x9, #3689348814741910323
	add	x8, x1, x2
	movk	x9, #819, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	sub	x0, x8, x0
	ret

