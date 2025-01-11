func000000000000006c:
	add	x8, x1, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

