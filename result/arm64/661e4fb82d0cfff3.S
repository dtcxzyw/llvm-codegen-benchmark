func0000000000000060:
	mov	w8, w2
	udiv	x9, x1, x8
	mul	x8, x9, x8
	cmp	x1, x8
	cinc	x0, x0, ne
	ret

