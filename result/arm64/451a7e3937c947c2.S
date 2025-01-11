func0000000000000034:
	add	x9, x1, #1
	mov	w8, #8
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #4
	mov	w9, #4
	csel	x0, x9, x8, lo
	ret

