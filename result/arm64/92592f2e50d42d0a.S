func0000000000000058:
	lsr	x9, x0, #1
	mov	w8, #3
	cmp	x1, #24
	csel	x0, x8, x9, hi
	ret

