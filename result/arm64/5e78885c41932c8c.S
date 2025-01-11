func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x0, x8, x9, ls
	ret

