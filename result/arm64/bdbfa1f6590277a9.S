func0000000000000000:
	lsr	x9, x0, x1
	mov	w8, #16
	cmp	x9, #16
	csel	x0, x9, x8, hi
	ret

