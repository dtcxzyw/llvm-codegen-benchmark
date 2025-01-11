func0000000000000001:
	cmp	w0, #0
	add	x8, x1, #5
	csinc	x0, x8, x1, eq
	ret

