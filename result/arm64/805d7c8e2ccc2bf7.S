func0000000000000350:
	add	x8, x0, x2
	mov	w10, #65520
	lsl	x9, x8, #16
	cmp	x8, x10
	csel	x8, x1, x9, hi
	orr	x0, x8, x0
	ret

