func0000000000000104:
	mov	x8, #-1
	clz	x9, x1
	cmp	x0, #1
	lsr	x8, x8, x9
	mov	w9, #1
	csinc	x0, x9, x8, ls
	ret

