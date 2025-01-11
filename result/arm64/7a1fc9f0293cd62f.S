func0000000000000034:
	subs	x8, x1, x2
	mov	w9, #32
	csel	x8, xzr, x8, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

