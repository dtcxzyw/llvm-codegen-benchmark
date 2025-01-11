func0000000000000000:
	add	x8, x1, #28
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #25
	ret

