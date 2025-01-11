func0000000000000000:
	add	x9, x0, x0, lsl #1
	mov	w8, #8
	lsr	x9, x9, #1
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret

