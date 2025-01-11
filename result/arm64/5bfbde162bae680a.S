func000000000000001a:
	mov	w8, #8
	cmp	x1, #8
	add	x9, x0, x1
	csel	x8, x1, x8, lo
	sub	x0, x9, x8
	ret

