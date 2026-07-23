func0000000000000350:
	add	x8, x0, x2
	mov	x9, #4293984256
	mov	w10, #65520
	sub	x9, x1, x9
	cmp	x8, x10
	csel	x8, x9, x1, hi
	orr	x0, x8, x0
	ret

