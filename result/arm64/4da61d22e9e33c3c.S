func0000000000000028:
	cmp	x2, #4, lsl #12
	mov	w8, #12
	csel	x8, x8, x1, ls
	lsr	x0, x0, x8
	ret

