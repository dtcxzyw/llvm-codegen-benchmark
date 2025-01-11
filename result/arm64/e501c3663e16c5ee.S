func0000000000000008:
	mov	x8, #-1
	cmp	x0, #1
	mov	w9, #1
	lsr	x8, x8, x1
	csinc	x0, x9, x8, ls
	ret

