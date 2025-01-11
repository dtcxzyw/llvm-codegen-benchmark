func0000000000000028:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	x8, #6148914691236517205
	movk	x8, #341, lsl #48
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, x8
	cset	w0, hi
	ret

