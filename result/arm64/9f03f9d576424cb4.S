func0000000000000003:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

