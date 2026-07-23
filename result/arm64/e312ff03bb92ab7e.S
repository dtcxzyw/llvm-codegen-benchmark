func0000000000000150:
	lsl	x8, x1, #16
	mov	x9, #4293984256
	mov	w10, #65520
	cmp	x1, x10
	sub	x9, x8, x9
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret

