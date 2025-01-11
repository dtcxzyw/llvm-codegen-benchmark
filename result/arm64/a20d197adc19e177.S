func0000000000000002:
	add	x9, x1, #1
	mov	w8, #16
	cmp	x9, #16
	csinc	x8, x8, x1, ls
	add	x0, x0, x8
	ret

