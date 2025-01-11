func0000000000000058:
	sub	x8, x1, x2
	lsr	x9, x0, #1
	cmp	x8, #24
	mov	w8, #3
	csel	x0, x8, x9, hi
	ret

