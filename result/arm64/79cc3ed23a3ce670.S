func000000000000007c:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #19
	ret

