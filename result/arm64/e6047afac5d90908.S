func0000000000000001:
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	w0, #0
	csinv	x0, x8, xzr, ne
	ret

