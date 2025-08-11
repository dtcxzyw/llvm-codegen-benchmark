func0000000000000006:
	mov	w8, #64
	cmp	x0, #0
	sub	x8, x8, x1
	csel	x0, x8, x0, mi
	ret

