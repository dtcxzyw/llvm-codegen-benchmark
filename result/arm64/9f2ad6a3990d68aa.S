func0000000000000000:
	mov	w8, #9
	cmp	x0, #9
	csel	x8, x0, x8, hi
	sub	w0, w8, #9
	ret

