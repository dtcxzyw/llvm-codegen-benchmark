func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

