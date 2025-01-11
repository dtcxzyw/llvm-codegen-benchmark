func0000000000000007:
	mov	w8, #8
	subs	x9, x1, x0
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

