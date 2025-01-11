func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, x0
	ret

