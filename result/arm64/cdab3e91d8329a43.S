func0000000000000350:
	mov	x9, #-65536
	add	x8, x0, x2
	mov	w10, #65520
	movk	x9, #15, lsl #16
	cmp	x8, x10
	add	x9, x1, x9
	csel	x8, x9, x1, hi
	orr	x0, x8, x0
	ret

