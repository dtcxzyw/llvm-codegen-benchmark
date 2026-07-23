func0000000000000050:
	mov	x8, #4293984256
	mov	w9, #65520
	sub	x8, x1, x8
	cmp	x2, x9
	csel	x8, x8, x1, hi
	orr	x0, x8, x0
	ret

func0000000000000048:
	sub	x8, x1, #4040
	cmp	xzr, x2, lsr #32
	csel	x8, x8, x1, eq
	orr	x0, x0, x8
	ret

