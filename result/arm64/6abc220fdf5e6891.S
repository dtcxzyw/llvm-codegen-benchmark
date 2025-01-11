func0000000000000003:
	sub	x8, x1, x2
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

