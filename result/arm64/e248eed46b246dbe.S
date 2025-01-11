func0000000000000007:
	subs	x8, x1, x2
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

