func0000000000000000:
	add	x9, x0, #1
	mov	w8, #33
	cmp	x9, #33
	csinc	x8, x8, x0, ls
	lsr	x0, x8, #1
	ret

