func0000000000000001:
	add	x8, x1, x2
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

