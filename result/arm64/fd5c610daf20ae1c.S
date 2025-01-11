func0000000000000004:
	mov	w9, #4999
	sub	x8, x0, x2
	movk	w9, #1, lsl #16
	cmp	x8, x9
	csel	x0, x0, x1, lo
	ret

